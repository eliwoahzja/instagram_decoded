.class public final LX/jcm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/jcm;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/jcm;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/jcm;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/FeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jcm;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/jcm;->A00:Ljava/lang/String;

    iget-boolean v2, p0, LX/jcm;->A02:Z

    const/16 v1, 0x10

    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {p1, v4, v3, v0}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0
.end method
