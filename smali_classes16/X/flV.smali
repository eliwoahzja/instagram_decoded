.class public final LX/flV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgd;


# instance fields
.field public final synthetic A00:LX/8u7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8u7;Z)V
    .locals 0

    iput-object p1, p0, LX/flV;->A00:LX/8u7;

    iput-boolean p2, p0, LX/flV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBg(ZZ)V
    .locals 4

    iget-object v0, p0, LX/flV;->A00:LX/8u7;

    iget-object v3, v0, LX/8u7;->A0A:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/flV;->A01:Z

    invoke-static {v2, v1, v3, v0}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method
