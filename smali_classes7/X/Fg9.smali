.class public abstract LX/Fg9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1c

    new-array v0, v0, [LX/6fd;

    sget-object v1, LX/6fd;->ADh:LX/6fd;

    sget-object v2, LX/6fd;->A9f:LX/6fd;

    sget-object v3, LX/6fd;->AB1:LX/6fd;

    sget-object v4, LX/6fd;->A9g:LX/6fd;

    sget-object v5, LX/6fd;->ADi:LX/6fd;

    sget-object v6, LX/6fd;->A8B:LX/6fd;

    sget-object v7, LX/6fd;->A1o:LX/6fd;

    sget-object v8, LX/6fd;->A12:LX/6fd;

    sget-object v9, LX/6fd;->A9h:LX/6fd;

    sget-object v10, LX/6fd;->A4k:LX/6fd;

    sget-object v11, LX/6fd;->A1r:LX/6fd;

    sget-object v12, LX/6fd;->A7e:LX/6fd;

    sget-object v13, LX/6fd;->A8T:LX/6fd;

    sget-object v14, LX/6fd;->A8R:LX/6fd;

    sget-object v15, LX/6fd;->A9a:LX/6fd;

    sget-object v16, LX/6fd;->A9Z:LX/6fd;

    sget-object v17, LX/6fd;->AAL:LX/6fd;

    sget-object v18, LX/6fd;->ADO:LX/6fd;

    sget-object v19, LX/6fd;->ADP:LX/6fd;

    sget-object v20, LX/6fd;->ABw:LX/6fd;

    sget-object v21, LX/6fd;->ABH:LX/6fd;

    sget-object v22, LX/6fd;->ABI:LX/6fd;

    sget-object v23, LX/6fd;->ABJ:LX/6fd;

    sget-object v24, LX/6fd;->ABS:LX/6fd;

    sget-object v25, LX/6fd;->ACH:LX/6fd;

    sget-object v26, LX/6fd;->A13:LX/6fd;

    sget-object v27, LX/6fd;->ADg:LX/6fd;

    filled-new-array/range {v1 .. v27}, [LX/6fd;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, LX/6fd;->ABP:LX/6fd;

    filled-new-array {v1}, [LX/6fd;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Fg9;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6fd;->ACH:LX/6fd;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf2001847ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_9

    sget-object v0, LX/6fd;->A1r:LX/6fd;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p0, :cond_3

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_4

    invoke-static {p4}, LX/NkU;->A01(Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_4
    if-nez p6, :cond_9

    if-nez p5, :cond_9

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6fd;->A1o:LX/6fd;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/Fg9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 p0, 0x0

    :cond_6
    sget-object v0, LX/6fd;->A19:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->A2E:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->A2x:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->A3E:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->A8S:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->A8R:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->A1v:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->A2D:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->ADC:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->ADB:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->ADH:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->AD6:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->AD7:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->AD9:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->ADA:LX/6fd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/6fd;->A94:LX/6fd;

    if-eq p1, v0, :cond_7

    invoke-static {p1, p2}, LX/FgA;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p3, LX/Q1f;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_0
    if-nez p0, :cond_2

    if-eqz v0, :cond_9

    return v1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    return v2
.end method

.method public static final A01(LX/6fd;LX/4Ka;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/6fd;->A1r:LX/6fd;

    if-eq p0, v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ARGS_OPEN_PHOTO_MASH_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A02(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6fd;->A1r:LX/6fd;

    if-eq p0, v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "filter_gallery_for_motion_photos"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5b00003fa2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5b000c3fa9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static final A03(LX/6fd;LX/JtE;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6fd;->A1o:LX/6fd;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/Fg9;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, LX/6fd;->A43:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A2E:LX/6fd;

    if-eq p0, v0, :cond_0

    return v2
.end method
