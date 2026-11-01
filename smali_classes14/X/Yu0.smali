.class public final LX/Yu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IR3;


# direct methods
.method public constructor <init>(LX/IR3;)V
    .locals 0

    iput-object p1, p0, LX/Yu0;->A00:LX/IR3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/QW3;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/QW3;->A00:Z

    iget-object v0, p1, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Yu0;->A00:LX/IR3;

    const/high16 v1, 0x3f100000    # 0.5625f

    iget-object v0, p1, LX/QW3;->A03:LX/1iM;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BlY;->A00(LX/1iM;F)LX/Ss9;

    move-result-object v1

    iput-boolean p2, v1, LX/Ss9;->A09:Z

    iget-object v0, v2, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0, v1, v3}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
