.class public final LX/DdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/9iL;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/9iL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/DdL;->A02:LX/9iL;

    iput-object p1, p0, LX/DdL;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/DdL;->A01:Landroid/graphics/Bitmap;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DdL;->A0F:Z

    iput-object p5, p0, LX/DdL;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/DdL;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/DdL;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/DdL;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/DdL;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/DdL;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/DdL;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/DdL;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/DdL;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/DdL;->A07:Ljava/lang/String;

    iput-object p14, p0, LX/DdL;->A08:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/DdL;->A0E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v2, v0, LX/DdL;->A02:LX/9iL;

    iget-object v1, v0, LX/DdL;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, LX/9iL;->A00(Landroid/graphics/Bitmap;LX/9iL;)LX/ZZU;

    move-result-object v15

    iget-object v1, v0, LX/DdL;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, LX/9iL;->A01(Landroid/graphics/Bitmap;LX/9iL;)LX/ZZU;

    move-result-object v16

    iget-object v13, v2, LX/9iL;->A09:LX/9iM;

    iget-object v14, v2, LX/9iL;->A08:LX/Ifn;

    iget-boolean v12, v0, LX/DdL;->A0F:Z

    iget-object v11, v0, LX/DdL;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/DdL;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/DdL;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/DdL;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/DdL;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/DdL;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/DdL;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/DdL;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/DdL;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/DdL;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/DdL;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/DdL;->A0E:Ljava/lang/String;

    move/from16 v29, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v29}, LX/9iM;->A00(LX/Ifn;LX/ZZU;LX/ZZU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
