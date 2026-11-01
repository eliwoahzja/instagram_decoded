.class public abstract LX/bVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsFollowUpBottomSheetManager_getFollowUpOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/a5R;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Qe;

    move-result-object p0

    sget-object v0, LX/4ub;->A06:LX/4ub;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPM;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/BPM;->A00()Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v0

    return-object v0
.end method
