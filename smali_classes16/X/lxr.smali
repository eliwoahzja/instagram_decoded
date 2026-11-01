.class public final LX/lxr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Gza;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Gza;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p2, p0, LX/lxr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/lxr;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/lxr;->A00:LX/Gza;

    iput-boolean p4, p0, LX/lxr;->A04:Z

    iput-boolean p5, p0, LX/lxr;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/FeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lxr;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/lxr;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/lxr;->A00:LX/Gza;

    iget-boolean v3, p0, LX/lxr;->A04:Z

    iget-boolean v2, p0, LX/lxr;->A03:Z

    const/4 v1, 0x1

    new-instance v0, LX/mAB;

    invoke-direct {v0, v4, v1, v3, v2}, LX/mAB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {p1, v6, v5, v0}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0
.end method
