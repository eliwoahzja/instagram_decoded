.class public final LX/4C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nab;


# instance fields
.field public final synthetic A00:LX/4C7;


# direct methods
.method public constructor <init>(LX/4C7;)V
    .locals 0

    iput-object p1, p0, LX/4C9;->A00:LX/4C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBw(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4C9;->A00:LX/4C7;

    iget-object v0, v0, LX/4C7;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IA;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1IA;->A0A(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - sleep mode on"

    return-object v0
.end method
