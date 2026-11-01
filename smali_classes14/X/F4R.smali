.class public final LX/F4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miy;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, p0, LX/F4R;->A00:Ljava/lang/Integer;

    if-nez v12, :cond_0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/F9A;->A0n:LX/F9A;

    invoke-static {v0, v1}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    float-to-int v11, v0

    sget-object v1, LX/TWS;->A2g:LX/TWS;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    new-instance v10, LX/F3b;

    invoke-direct {v10, v1, v0}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/TWS;->A3l:LX/TWS;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/F3b;

    invoke-direct {v7, v1, v8}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v6, LX/F3b;

    invoke-direct {v6, v1, v0}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/F4V;

    invoke-direct {v4, v8, v5, v5}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v3, 0x34

    const/16 v2, 0x10

    const/16 v0, 0xc

    new-instance v1, LX/XBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/XBS;->A0D:LX/lyr;

    iput-object v9, v1, LX/XBS;->A0J:Ljava/lang/Integer;

    iput-object v9, v1, LX/XBS;->A0I:Ljava/lang/Integer;

    iput v13, v1, LX/XBS;->A05:I

    iput v13, v1, LX/XBS;->A06:I

    iput-object v7, v1, LX/XBS;->A0C:LX/lyr;

    iput-object v9, v1, LX/XBS;->A0G:Ljava/lang/Integer;

    iput-object v9, v1, LX/XBS;->A0F:Ljava/lang/Integer;

    iput v13, v1, LX/XBS;->A01:I

    iput-object v6, v1, LX/XBS;->A0E:LX/lyr;

    iput-object v9, v1, LX/XBS;->A0L:Ljava/lang/Integer;

    iput-object v9, v1, LX/XBS;->A0K:Ljava/lang/Integer;

    iput-object v5, v1, LX/XBS;->A0O:Ljava/lang/Integer;

    iput-object v8, v1, LX/XBS;->A0N:Ljava/lang/Integer;

    iput v3, v1, LX/XBS;->A07:I

    iput v2, v1, LX/XBS;->A09:I

    iput v0, v1, LX/XBS;->A0A:I

    iput v2, v1, LX/XBS;->A04:I

    iput v0, v1, LX/XBS;->A02:I

    iput-object v4, v1, LX/XBS;->A0B:LX/lyq;

    iput v0, v1, LX/XBS;->A08:I

    iput-object v12, v1, LX/XBS;->A0M:Ljava/lang/Integer;

    iput v0, v1, LX/XBS;->A03:I

    iput-object v5, v1, LX/XBS;->A0H:Ljava/lang/Integer;

    iput v11, v1, LX/XBS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F4R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F4R;

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F4R;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/F4R;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/F4R;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Zex;->A00(Ljava/lang/Integer;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/F4R;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsListCellVariant(headlineMaxLinesOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineTextColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyMaxLinesOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyTextColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaMaxLinesOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaTextColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOnVerticalAlignmentOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Zex;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRC;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
