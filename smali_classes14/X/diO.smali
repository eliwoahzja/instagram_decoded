.class public final LX/diO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lys;


# static fields
.field public static final A02:LX/F3b;

.field public static final A03:LX/F3b;

.field public static final A04:LX/F3b;

.field public static final A05:LX/F3b;


# instance fields
.field public A00:I

.field public A01:LX/lnv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    sget-object v1, LX/TWS;->A2g:LX/TWS;

    new-instance v0, LX/F3b;

    invoke-direct {v0, v1, v3}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    sput-object v0, LX/diO;->A03:LX/F3b;

    sget-object v2, LX/TWS;->A3l:LX/TWS;

    new-instance v0, LX/F3b;

    invoke-direct {v0, v2, v3}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    sput-object v0, LX/diO;->A04:LX/F3b;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/F3b;

    invoke-direct {v0, v2, v1}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    sput-object v0, LX/diO;->A05:LX/F3b;

    sget-object v1, LX/TWS;->A2F:LX/TWS;

    new-instance v0, LX/F3b;

    invoke-direct {v0, v1, v3}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    sput-object v0, LX/diO;->A02:LX/F3b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, LX/TWS;->A2g:LX/TWS;

    invoke-static {v0, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v20

    sget-object v0, LX/TWS;->A3w:LX/TWS;

    invoke-static {v0, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v14

    sget-object v0, LX/TWS;->A0A:LX/TWS;

    invoke-static {v0, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v19

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->AzP(Ljava/lang/Integer;)I

    move-result v1

    sget-object v0, LX/TWS;->A0Q:LX/TWS;

    invoke-static {v0, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    new-instance v13, LX/ZCl;

    invoke-direct {v13, v15, v1, v0}, LX/ZCl;-><init>(III)V

    sget-object v0, LX/TWS;->A0R:LX/TWS;

    invoke-static {v0, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    new-instance v12, LX/ZCl;

    invoke-direct {v12, v15, v1, v0}, LX/ZCl;-><init>(III)V

    sget-object v18, LX/diO;->A03:LX/F3b;

    sget-object v17, LX/diO;->A04:LX/F3b;

    move-object/from16 v1, p0

    iget v0, v1, LX/diO;->A00:I

    move/from16 v21, v0

    sget-object v16, LX/diO;->A05:LX/F3b;

    sget-object v11, LX/diO;->A02:LX/F3b;

    const/4 v10, 0x0

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/diO;->A01:LX/lnv;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x4

    const/16 v5, 0xa

    const/16 v4, 0x3c

    const/16 v3, 0x10

    const/16 v2, 0xc

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/XBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/XBT;->A0M:LX/lyr;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/XBT;->A0K:LX/lyr;

    move/from16 v0, v21

    iput v0, v1, LX/XBT;->A0A:I

    iput-object v10, v1, LX/XBT;->A0V:Ljava/lang/Integer;

    move/from16 v0, v20

    iput v0, v1, LX/XBT;->A01:I

    iput-object v10, v1, LX/XBT;->A0U:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/XBT;->A0N:LX/lyr;

    iput v6, v1, LX/XBT;->A0D:I

    iput v6, v1, LX/XBT;->A0C:I

    iput v15, v1, LX/XBT;->A0E:I

    iput-object v7, v1, LX/XBT;->A0W:Ljava/lang/Integer;

    iput-object v10, v1, LX/XBT;->A0Y:Ljava/lang/Integer;

    iput-object v11, v1, LX/XBT;->A0L:LX/lyr;

    iput v6, v1, LX/XBT;->A06:I

    iput v6, v1, LX/XBT;->A05:I

    iput v15, v1, LX/XBT;->A07:I

    iput v5, v1, LX/XBT;->A08:I

    iput v4, v1, LX/XBT;->A0F:I

    iput v3, v1, LX/XBT;->A0H:I

    iput v5, v1, LX/XBT;->A0I:I

    iput v3, v1, LX/XBT;->A04:I

    iput v5, v1, LX/XBT;->A00:I

    iput v15, v1, LX/XBT;->A0B:I

    iput v14, v1, LX/XBT;->A09:I

    iput-object v13, v1, LX/XBT;->A0P:LX/ZCl;

    iput v14, v1, LX/XBT;->A0J:I

    iput-object v12, v1, LX/XBT;->A0Q:LX/ZCl;

    move/from16 v0, v19

    iput v0, v1, LX/XBT;->A02:I

    iput-object v12, v1, LX/XBT;->A0O:LX/ZCl;

    iput-object v10, v1, LX/XBT;->A0S:LX/lnv;

    iput v2, v1, LX/XBT;->A0G:I

    iput-object v9, v1, LX/XBT;->A0X:Ljava/lang/Integer;

    iput-object v8, v1, LX/XBT;->A0R:LX/lnv;

    iput v2, v1, LX/XBT;->A03:I

    iput-object v9, v1, LX/XBT;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/diO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/diO;

    iget v1, p0, LX/diO;->A00:I

    iget v0, p1, LX/diO;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/diO;->A01:LX/lnv;

    iget-object v0, p1, LX/diO;->A01:LX/lnv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/diO;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/diO;->A01:LX/lnv;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/diO;->A00:I

    const/4 v3, 0x0

    iget-object v2, p0, LX/diO;->A01:LX/lnv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsTextInputVariant(maxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endAddOn="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
