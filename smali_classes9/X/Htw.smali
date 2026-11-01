.class public abstract LX/Htw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v5

    invoke-virtual {v0, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v6

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOA_NTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    :goto_0
    const/4 v13, 0x0

    move-object v7, p0

    if-nez v4, :cond_2

    new-instance v0, LX/NmY;

    invoke-direct {v0, p0, v6}, LX/NmY;-><init>(LX/AEh;LX/56a;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-object v13

    :cond_0
    const-string v0, "SEAMLESS_LINKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x129

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v10, "FOA_SEAMLESS_LINKING_GET_WA_PROFILE"

    :goto_1
    invoke-virtual {v5}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v4, v3, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v8, LX/AWY;

    invoke-direct {v8, v0, v2}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/21X;->A0v()LX/1ux;

    move-result-object v0

    new-instance v5, LX/NxZ;

    invoke-direct/range {v5 .. v14}, LX/NxZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v13
.end method
