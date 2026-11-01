.class public final enum LX/VMZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A11:Lkotlin/enums/EnumEntries;

.field public static final synthetic A12:[LX/VMZ;

.field public static final enum A13:LX/VMZ;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:I

.field public final A0p:I

.field public final A0q:I

.field public final A0r:I

.field public final A0s:I

.field public final A0t:I

.field public final A0u:I

.field public final A0v:I

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:I

.field public final A10:LX/VLv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/VLv;->A04:LX/VLv;

    sget-wide v0, LX/6V6;->A04:J

    new-instance v0, LX/VMZ;

    invoke-direct {v0, v2}, LX/VMZ;-><init>(LX/VLv;)V

    sput-object v0, LX/VMZ;->A13:LX/VMZ;

    filled-new-array {v0}, [LX/VMZ;

    move-result-object v0

    sput-object v0, LX/VMZ;->A12:[LX/VMZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VMZ;->A11:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VLv;)V
    .locals 61

    const-string v15, "BASEL_STYLE"

    const/4 v0, 0x0

    const/high16 v60, 0x40800000    # 4.0f

    const v59, 0x7f130da2

    const v58, 0x7f130da4

    const v57, 0x7f130da3

    const v14, 0x7f130de0

    const v56, 0x7f130dca

    const v55, 0x7f130de5

    const v54, 0x7f130dec

    const v53, 0x7f130de8

    const v52, 0x7f080272

    const v51, 0x7f0802a4

    const v50, 0x7f08029e

    const v49, 0x7f08020a

    const v48, 0x7f080204

    const v11, 0x7f080297

    const v47, 0x7f080284

    const v46, 0x7f08026e

    const v45, 0x7f08021e

    const v44, 0x7f08024b

    const v43, 0x7f08022c

    const v42, 0x7f080239

    const v41, 0x7f080240

    const v40, 0x7f080242

    const v13, 0x7f080245

    const v39, 0x7f080210

    const v12, 0x7f080237

    const v38, 0x7f080238

    const v37, 0x7f080191

    const v36, 0x7f08021a

    const v35, 0x7f080270

    const v34, 0x7f080283

    const v33, 0x7f080278

    const v32, 0x7f080279

    const v31, 0x7f080260

    const v30, 0x7f08027a

    const v29, 0x7f08024d

    const v28, 0x7f08022a

    const v27, 0x7f08024e

    const v26, 0x7f08029d

    const v25, 0x7f080299

    const v24, 0x7f08029c

    const v23, 0x7f08022d

    const v22, 0x7f080285

    const v21, 0x7f0802b0

    const v20, 0x7f0802b1

    const v19, 0x7f0802a7

    const v18, 0x7f080244

    const v17, 0x7f0802bb

    const v16, 0x7f0802bc

    const v9, 0x7f08029b

    const v8, 0x7f080249

    const v7, 0x7f080236

    const v6, 0x7f080275

    const v5, 0x7f08025e

    const v4, 0x7f080261

    const v3, 0x7f080211

    const v2, 0x7f080241

    const v1, 0x7f080217

    move-object/from16 v10, p0

    invoke-direct {v10, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    iput-object v0, v10, LX/VMZ;->A10:LX/VLv;

    move/from16 v0, v60

    iput v0, v10, LX/VMZ;->A00:F

    move/from16 v0, v59

    iput v0, v10, LX/VMZ;->A02:I

    move/from16 v0, v58

    iput v0, v10, LX/VMZ;->A06:I

    move/from16 v0, v57

    iput v0, v10, LX/VMZ;->A04:I

    iput v14, v10, LX/VMZ;->A0B:I

    move/from16 v0, v56

    iput v0, v10, LX/VMZ;->A0M:I

    iput v14, v10, LX/VMZ;->A0m:I

    move/from16 v0, v55

    iput v0, v10, LX/VMZ;->A0s:I

    move/from16 v0, v54

    iput v0, v10, LX/VMZ;->A0x:I

    move/from16 v0, v53

    iput v0, v10, LX/VMZ;->A0v:I

    move/from16 v0, v52

    iput v0, v10, LX/VMZ;->A01:I

    move/from16 v0, v51

    iput v0, v10, LX/VMZ;->A05:I

    move/from16 v0, v50

    iput v0, v10, LX/VMZ;->A03:I

    move/from16 v0, v49

    iput v0, v10, LX/VMZ;->A09:I

    move/from16 v0, v48

    iput v0, v10, LX/VMZ;->A07:I

    iput v11, v10, LX/VMZ;->A0A:I

    move/from16 v0, v47

    iput v0, v10, LX/VMZ;->A0g:I

    move/from16 v0, v46

    iput v0, v10, LX/VMZ;->A0D:I

    move/from16 v0, v45

    iput v0, v10, LX/VMZ;->A0G:I

    move/from16 v0, v44

    iput v0, v10, LX/VMZ;->A0H:I

    move/from16 v0, v43

    iput v0, v10, LX/VMZ;->A0I:I

    move/from16 v0, v42

    iput v0, v10, LX/VMZ;->A0L:I

    move/from16 v0, v41

    iput v0, v10, LX/VMZ;->A0N:I

    move/from16 v0, v40

    iput v0, v10, LX/VMZ;->A0O:I

    iput v13, v10, LX/VMZ;->A0P:I

    move/from16 v0, v39

    iput v0, v10, LX/VMZ;->A0Q:I

    iput v12, v10, LX/VMZ;->A0K:I

    move/from16 v0, v38

    iput v0, v10, LX/VMZ;->A0V:I

    move/from16 v0, v37

    iput v0, v10, LX/VMZ;->A0S:I

    move/from16 v0, v36

    iput v0, v10, LX/VMZ;->A0F:I

    move/from16 v0, v35

    iput v0, v10, LX/VMZ;->A0Y:I

    move/from16 v0, v34

    iput v0, v10, LX/VMZ;->A0Z:I

    iput v13, v10, LX/VMZ;->A0i:I

    iput v12, v10, LX/VMZ;->A0f:I

    move/from16 v0, v33

    iput v0, v10, LX/VMZ;->A0b:I

    move/from16 v0, v32

    iput v0, v10, LX/VMZ;->A0W:I

    move/from16 v0, v31

    iput v0, v10, LX/VMZ;->A0c:I

    move/from16 v0, v30

    iput v0, v10, LX/VMZ;->A0d:I

    move/from16 v0, v29

    iput v0, v10, LX/VMZ;->A0h:I

    move/from16 v0, v28

    iput v0, v10, LX/VMZ;->A0j:I

    move/from16 v0, v27

    iput v0, v10, LX/VMZ;->A0R:I

    iput v11, v10, LX/VMZ;->A0l:I

    move/from16 v0, v26

    iput v0, v10, LX/VMZ;->A0o:I

    move/from16 v0, v25

    iput v0, v10, LX/VMZ;->A0k:I

    move/from16 v0, v24

    iput v0, v10, LX/VMZ;->A0n:I

    move/from16 v0, v23

    iput v0, v10, LX/VMZ;->A0J:I

    move/from16 v0, v22

    iput v0, v10, LX/VMZ;->A0e:I

    move/from16 v0, v21

    iput v0, v10, LX/VMZ;->A0p:I

    move/from16 v0, v20

    iput v0, v10, LX/VMZ;->A0q:I

    move/from16 v0, v19

    iput v0, v10, LX/VMZ;->A0r:I

    move/from16 v0, v18

    iput v0, v10, LX/VMZ;->A0t:I

    move/from16 v0, v17

    iput v0, v10, LX/VMZ;->A0w:I

    move/from16 v0, v16

    iput v0, v10, LX/VMZ;->A0u:I

    iput v9, v10, LX/VMZ;->A0z:I

    iput v8, v10, LX/VMZ;->A0y:I

    iput v7, v10, LX/VMZ;->A0T:I

    iput v6, v10, LX/VMZ;->A0a:I

    iput v5, v10, LX/VMZ;->A0U:I

    iput v4, v10, LX/VMZ;->A0X:I

    iput v3, v10, LX/VMZ;->A0C:I

    iput v2, v10, LX/VMZ;->A08:I

    iput v1, v10, LX/VMZ;->A0E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMZ;
    .locals 1

    const-class v0, LX/VMZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMZ;

    return-object v0
.end method

.method public static values()[LX/VMZ;
    .locals 1

    sget-object v0, LX/VMZ;->A12:[LX/VMZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMZ;

    return-object v0
.end method
