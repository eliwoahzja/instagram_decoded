.class public abstract LX/T0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/T0A;

    const-string v1, "hasSeenClipsInviteCollaboratorsNux"

    const-string v0, "getHasSeenClipsInviteCollaboratorsNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "hasSeenClipsInviteFirstFewCollaboratorsPreloadedNux"

    const-string v0, "getHasSeenClipsInviteFirstFewCollaboratorsPreloadedNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/T0A;->A02:[LX/Lms;

    const-string v0, "has_seen_clips_invite_collaborator_preloaded_nux"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T0A;->A00:LX/Izl;

    const-string v0, "has_seen_clips_invite_first_few_collaborator_preloaded_nux"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T0A;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/T0A;->A00:LX/Izl;

    sget-object v0, LX/T0A;->A02:[LX/Lms;

    invoke-static {p0, v1, v0, v2, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method
