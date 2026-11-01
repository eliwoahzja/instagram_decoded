.class public final LX/129;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/129;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/129;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3c7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string v0, "_suggested_user_card_vpvd_"

    invoke-static {v3, v2, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
