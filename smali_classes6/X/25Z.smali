.class public final synthetic LX/25Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4HQ;

.field public final synthetic A01:LX/4HP;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4HQ;LX/4HP;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25Z;->A00:LX/4HQ;

    iput-object p2, p0, LX/25Z;->A01:LX/4HP;

    iput-object p3, p0, LX/25Z;->A02:Ljava/util/List;

    iput-object p4, p0, LX/25Z;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/25Z;->A00:LX/4HQ;

    iget-object v2, p0, LX/25Z;->A01:LX/4HP;

    iget-object v1, p0, LX/25Z;->A02:Ljava/util/List;

    iget-object v0, p0, LX/25Z;->A03:Ljava/util/List;

    check-cast p1, LX/HAU;

    invoke-static {v3, v2, v1, v0, p1}, LX/4HQ;->A01(LX/4HQ;LX/4HP;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
