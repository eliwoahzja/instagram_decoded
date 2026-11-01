.class public final LX/Btv;
.super LX/0tt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A0B(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "newly_linked_accounts"

    invoke-virtual {p0, v0, p1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
