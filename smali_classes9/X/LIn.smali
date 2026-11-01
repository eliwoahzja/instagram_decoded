.class public final LX/LIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A00:LX/LIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LIn;

    invoke-direct {v0}, LX/LIn;-><init>()V

    sput-object v0, LX/LIn;->A00:LX/LIn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 21

    sget-object v0, LX/2b4;->A03:LX/2b4;

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, LX/2b4;->A01:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/2b5;

    const/16 v19, 0x1

    const/16 v11, 0x3eff

    const-wide/16 v12, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v20, v10

    invoke-static/range {v4 .. v20}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2b5;

    const/16 v0, 0x3ffe

    move/from16 v4, p2

    invoke-static {v1, v5, v0, v4}, LX/2b5;->A01(LX/2b5;Ljava/lang/Integer;IZ)LX/2b5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
