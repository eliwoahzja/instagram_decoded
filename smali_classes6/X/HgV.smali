.class public final LX/HgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/HgV;

.field public static final A02:LX/HgV;

.field public static final A03:LX/HgV;


# instance fields
.field public final A00:LX/2dS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgV;

    invoke-direct {v0}, LX/HgV;-><init>()V

    sput-object v0, LX/HgV;->A02:LX/HgV;

    new-instance v0, LX/HgV;

    invoke-direct {v0}, LX/HgV;-><init>()V

    sput-object v0, LX/HgV;->A01:LX/HgV;

    new-instance v0, LX/HgV;

    invoke-direct {v0}, LX/HgV;-><init>()V

    sput-object v0, LX/HgV;->A03:LX/HgV;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/LjM;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HgV;->A00:LX/2dS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v0, p0, LX/HgV;->A00:LX/2dS;

    iget v11, v0, LX/2dS;->A00:I

    const/4 v10, 0x0

    if-nez v11, :cond_1

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v0, LX/2dS;->A01:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_0

    aget-object v5, v9, v8

    check-cast v5, LX/LjM;

    const/16 v13, 0x400

    check-cast v5, LX/3Ya;

    iget-object v4, v5, LX/3Ya;->A03:LX/3Ya;

    const/4 v12, 0x0

    move-object v3, v12

    :goto_1
    const/16 v7, 0x10

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    instance-of v0, v4, LX/2fY;

    if-eqz v0, :cond_3

    check-cast v4, LX/2fY;

    invoke-virtual {v4}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_8

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_5

    move-object v4, v2

    :cond_4
    :goto_3
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    new-array v0, v7, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v4, v12

    :cond_7
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_9
    iget-object v1, v5, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_a

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-array v0, v7, [LX/3Ya;

    new-instance v5, LX/2dS;

    invoke-direct {v5, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Ya;->A02:LX/3Ya;

    if-nez v0, :cond_15

    invoke-static {v5, v1}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    :cond_b
    :goto_4
    iget v0, v5, LX/2dS;->A00:I

    if-eqz v0, :cond_16

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ya;

    iget v0, v4, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-nez v0, :cond_c

    invoke-static {v5, v4}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_b

    :cond_c
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_14

    move-object v3, v12

    :goto_6
    instance-of v0, v4, LX/2fY;

    if-eqz v0, :cond_e

    check-cast v4, LX/2fY;

    invoke-virtual {v4}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_e
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_13

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_10

    move-object v4, v2

    :cond_f
    :goto_9
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    new-array v0, v7, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v3, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v4, v12

    :cond_12
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    if-ne v1, v6, :cond_d

    goto :goto_7

    :cond_14
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_5

    :cond_15
    invoke-virtual {v5, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 14

    const/4 v12, 0x7

    sget-object v2, LX/HgV;->A02:LX/HgV;

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v2, :cond_10

    sget-object v0, LX/HgV;->A01:LX/HgV;

    if-eq p0, v0, :cond_f

    iget-object v0, p0, LX/HgV;->A00:LX/2dS;

    iget v11, v0, LX/2dS;->A00:I

    const/4 v10, 0x0

    if-nez v11, :cond_0

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v9, v0, LX/2dS;->A01:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_e

    aget-object v1, v9, v8

    check-cast v1, LX/LjM;

    const/16 v13, 0x400

    move-object v0, v1

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v7, 0x10

    new-array v0, v7, [LX/3Ya;

    new-instance v6, LX/2dS;

    invoke-direct {v6, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    check-cast v1, LX/3Ya;

    iget-object v5, v1, LX/3Ya;->A03:LX/3Ya;

    iget-object v0, v5, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget v0, v6, LX/2dS;->A00:I

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v6, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ya;

    iget v0, v5, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v6, v5}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_2

    :cond_4
    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :goto_3
    instance-of v0, v5, LX/2fY;

    if-eqz v0, :cond_6

    check-cast v5, LX/2fY;

    invoke-virtual {v5, v12}, LX/2fY;->Gci(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_c

    instance-of v0, v5, LX/2kU;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_8

    move-object v5, v2

    :cond_7
    :goto_5
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-array v0, v7, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v3, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-ne v1, v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_d
    iget-object v5, v5, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
