.class public final LX/IxZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/IxT;

.field public final synthetic A01:LX/IxT;

.field public final synthetic A02:LX/5k7;

.field public final synthetic A03:LX/7Zu;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/Iw9;

.field public final synthetic A06:LX/1jR;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IxT;LX/IxT;LX/5k7;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/IxZ;->A02:LX/5k7;

    iput-object p7, p0, LX/IxZ;->A06:LX/1jR;

    iput-object p5, p0, LX/IxZ;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, p0, LX/IxZ;->A05:LX/Iw9;

    iput-object p8, p0, LX/IxZ;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/IxZ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/IxZ;->A03:LX/7Zu;

    iput-object p1, p0, LX/IxZ;->A00:LX/IxT;

    iput-object p2, p0, LX/IxZ;->A01:LX/IxT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/IxZ;->A02:LX/5k7;

    iget-object v4, p0, LX/IxZ;->A06:LX/1jR;

    iget-object v2, p0, LX/IxZ;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/IxZ;->A05:LX/Iw9;

    iget-object v5, p0, LX/IxZ;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/IxZ;->A07:Ljava/lang/String;

    iget-boolean v0, v1, LX/5k7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IxZ;->A03:LX/7Zu;

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, p0, LX/IxZ;->A00:LX/IxT;

    iget-object v7, v0, LX/IxT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/IxZ;->A01:LX/IxT;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/IxT;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/IxT;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v1 .. v10}, LX/5k7;->A0K(Lcom/instagram/model/direct/DirectThreadKey;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v8, v9

    goto :goto_0
.end method
