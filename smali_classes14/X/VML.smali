.class public final enum LX/VML;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final synthetic A08:Lkotlin/enums/EnumEntries;

.field public static final synthetic A09:[LX/VML;

.field public static final enum A0A:LX/VML;

.field public static final enum A0B:LX/VML;

.field public static final enum A0C:LX/VML;

.field public static final enum A0D:LX/VML;

.field public static final enum A0E:LX/VML;

.field public static final enum A0F:LX/VML;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const v9, 0x7f135abb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, "NONE"

    const/4 v8, 0x0

    new-instance v2, LX/VML;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v9}, LX/VML;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/VML;->A0D:LX/VML;

    const v10, 0x7f137a4f

    const v0, 0x7f08028b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f137a53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f137a52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "SAVED"

    const/4 v9, 0x1

    new-instance v3, LX/VML;

    invoke-direct/range {v3 .. v10}, LX/VML;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/VML;->A0F:LX/VML;

    const v0, 0x7f137ac6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "ALL"

    const/4 v11, 0x2

    const v12, 0x7f137a4a

    new-instance v5, LX/VML;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, LX/VML;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/VML;->A0A:LX/VML;

    const v13, 0x7f137a4e

    const v0, 0x7f080256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f137a51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f137a50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "RECENT"

    const/4 v12, 0x3

    new-instance v6, LX/VML;

    invoke-direct/range {v6 .. v13}, LX/VML;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/VML;->A0E:LX/VML;

    const v0, 0x7f137ac8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "LOOP"

    const/4 v13, 0x4

    const v14, 0x7f137a4c

    new-instance v7, LX/VML;

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, LX/VML;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v7, LX/VML;->A0C:LX/VML;

    const v0, 0x7f137ac7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x1c

    const-string v13, "INTRO"

    const/4 v14, 0x5

    const v15, 0x7f137a4b

    new-instance v8, LX/VML;

    move-object v12, v4

    invoke-direct/range {v8 .. v15}, LX/VML;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v8, LX/VML;->A0B:LX/VML;

    const v1, 0x7f137ac9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "OUTRO"

    const/4 v15, 0x6

    const v16, 0x7f137a4d

    new-instance v9, LX/VML;

    move-object v13, v4

    invoke-direct/range {v9 .. v16}, LX/VML;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v1 .. v7}, [LX/VML;

    move-result-object v1

    sput-object v1, LX/VML;->A09:[LX/VML;

    invoke-static {v1}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/VML;->A08:Lkotlin/enums/EnumEntries;

    sget-object v1, LX/Esj;->A0Z:LX/Esj;

    sget-object v2, LX/Esj;->A1G:LX/Esj;

    sget-object v3, LX/Esj;->A18:LX/Esj;

    sget-object v4, LX/Esj;->A1F:LX/Esj;

    sget-object v5, LX/Esj;->A1E:LX/Esj;

    sget-object v6, LX/Esj;->A0e:LX/Esj;

    sget-object v7, LX/Esj;->A0b:LX/Esj;

    sget-object v8, LX/Esj;->A0g:LX/Esj;

    sget-object v9, LX/Esj;->A0u:LX/Esj;

    filled-new-array/range {v1 .. v9}, [LX/Esj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/VML;->A06:Ljava/util/List;

    new-array v0, v0, [LX/Esj;

    sget-object v1, LX/Esj;->A1B:LX/Esj;

    sget-object v2, LX/Esj;->A0p:LX/Esj;

    sget-object v3, LX/Esj;->A0h:LX/Esj;

    sget-object v4, LX/Esj;->A0N:LX/Esj;

    sget-object v5, LX/Esj;->A1H:LX/Esj;

    sget-object v6, LX/Esj;->A0o:LX/Esj;

    sget-object v7, LX/Esj;->A13:LX/Esj;

    sget-object v8, LX/Esj;->A0w:LX/Esj;

    sget-object v9, LX/Esj;->A0n:LX/Esj;

    sget-object v10, LX/Esj;->A0U:LX/Esj;

    sget-object v11, LX/Esj;->A0j:LX/Esj;

    sget-object v12, LX/Esj;->A0K:LX/Esj;

    sget-object v13, LX/Esj;->A0J:LX/Esj;

    sget-object v14, LX/Esj;->A0d:LX/Esj;

    sget-object v15, LX/Esj;->A0P:LX/Esj;

    sget-object v16, LX/Esj;->A0z:LX/Esj;

    sget-object v17, LX/Esj;->A0i:LX/Esj;

    sget-object v18, LX/Esj;->A14:LX/Esj;

    sget-object v19, LX/Esj;->A11:LX/Esj;

    sget-object v20, LX/Esj;->A12:LX/Esj;

    sget-object v21, LX/Esj;->A0l:LX/Esj;

    sget-object v22, LX/Esj;->A17:LX/Esj;

    sget-object v23, LX/Esj;->A0c:LX/Esj;

    sget-object v24, LX/Esj;->A10:LX/Esj;

    sget-object v25, LX/Esj;->A1I:LX/Esj;

    sget-object v26, LX/Esj;->A0S:LX/Esj;

    sget-object v27, LX/Esj;->A0q:LX/Esj;

    filled-new-array/range {v1 .. v27}, [LX/Esj;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/Esj;->A0k:LX/Esj;

    filled-new-array {v1}, [LX/Esj;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VML;->A05:Ljava/util/List;

    sget-object v0, LX/Esj;->A0O:LX/Esj;

    sget-object v1, LX/Esj;->A06:LX/Esj;

    sget-object v2, LX/Esj;->A1C:LX/Esj;

    sget-object v3, LX/Esj;->A0y:LX/Esj;

    sget-object v4, LX/Esj;->A0x:LX/Esj;

    sget-object v5, LX/Esj;->A1D:LX/Esj;

    sget-object v6, LX/Esj;->A0V:LX/Esj;

    sget-object v7, LX/Esj;->A0M:LX/Esj;

    sget-object v8, LX/Esj;->A0v:LX/Esj;

    sget-object v9, LX/Esj;->A03:LX/Esj;

    sget-object v10, LX/Esj;->A0a:LX/Esj;

    sget-object v11, LX/Esj;->A0R:LX/Esj;

    filled-new-array/range {v0 .. v11}, [LX/Esj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VML;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VML;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/VML;->A00:I

    iput-object p2, p0, LX/VML;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/VML;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/VML;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VML;
    .locals 1

    const-class v0, LX/VML;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VML;

    return-object v0
.end method

.method public static values()[LX/VML;
    .locals 1

    sget-object v0, LX/VML;->A09:[LX/VML;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VML;

    return-object v0
.end method
