.class public final LX/pao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/gVP;

.field public final synthetic A01:LX/kuB;

.field public final synthetic A02:LX/je0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/gVP;LX/kuB;LX/je0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/pao;->A00:LX/gVP;

    iput-object p2, p0, LX/pao;->A01:LX/kuB;

    iput-object p3, p0, LX/pao;->A02:LX/je0;

    iput-object p4, p0, LX/pao;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/pao;->A00:LX/gVP;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/gVP;->A06(Ljava/lang/String;)LX/kuB;

    move-result-object v5

    iget-object v4, p0, LX/pao;->A01:LX/kuB;

    iget-object v3, p0, LX/pao;->A02:LX/je0;

    iget-object v2, p0, LX/pao;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/lTm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/lTm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/kuB;->A04(LX/qkb;)V

    return-void
.end method
