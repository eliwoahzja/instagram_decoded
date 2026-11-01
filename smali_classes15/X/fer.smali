.class public final LX/fer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zlj;


# instance fields
.field public final synthetic A00:LX/8zp;

.field public final synthetic A01:LX/AH9;


# direct methods
.method public constructor <init>(LX/8zp;LX/AH9;)V
    .locals 0

    iput-object p2, p0, LX/fer;->A01:LX/AH9;

    iput-object p1, p0, LX/fer;->A00:LX/8zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuG(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/fer;->A01:LX/AH9;

    iget-object v0, p0, LX/fer;->A00:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/AH9;->EuH(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
