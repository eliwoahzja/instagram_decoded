.class public final LX/6Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pr;->A00:Landroid/content/Context;

    const/16 v0, 0x40

    new-instance v1, LX/25Q;

    invoke-direct {v1, p0, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Pr;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :try_start_0
    iget-object v1, p0, LX/6Pr;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v2, "screen_brightness"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/6Pr;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    int-to-double v3, v3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, LX/3sc;->A00(D)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v2, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v8, 0x7ff4

    const/4 v4, 0x0

    const-string v3, "3775"

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    int-to-long v9, v1

    const/16 v8, 0x7ff8

    const/4 v4, 0x0

    const-string v3, "4"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, LX/5nF;

    invoke-direct {v1, v0, v4, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenBrightness"

    return-object v0
.end method
