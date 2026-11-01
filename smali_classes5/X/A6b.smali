.class public final LX/A6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mvr;

.field public A01:LX/Mvt;

.field public A02:LX/HAC;

.field public A03:LX/Naj;

.field public A04:LX/AUs;

.field public A05:LX/Nda;

.field public A06:LX/9OI;

.field public A07:LX/A4W;

.field public A08:LX/Nbn;

.field public A09:LX/9BR;

.field public A0A:LX/Jvz;

.field public A0B:LX/99l;

.field public A0C:LX/9UY;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/9YY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AUs;->A03:LX/AUs;

    iput-object v0, v3, LX/A6b;->A04:LX/AUs;

    const/4 v13, 0x1

    iput-boolean v13, v3, LX/A6b;->A0H:Z

    const/4 v6, 0x0

    new-instance v2, LX/9YY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9YY;->A09:LX/A6b;

    const/16 v0, 0x800

    iput v0, v2, LX/9YY;->A03:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/nPB;

    invoke-direct {v0, v1, v13}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9YY;->A08:LX/Mvr;

    new-instance v0, LX/nPB;

    invoke-direct {v0, v1, v13}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9YY;->A06:LX/Mvr;

    const-wide/16 v0, 0x5

    iput-wide v0, v2, LX/9YY;->A05:J

    iput-boolean v13, v2, LX/9YY;->A0D:Z

    const/16 v0, 0x1e

    iput v0, v2, LX/9YY;->A00:I

    const/4 v5, 0x0

    new-instance v4, LX/4aj;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v13

    move v15, v6

    move/from16 v16, v13

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-direct/range {v4 .. v18}, LX/4aj;-><init>(LX/Kwo;ZZZZZZZZZZZZZ)V

    iput-object v4, v2, LX/9YY;->A0A:LX/4aj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/A6b;->A0J:LX/9YY;

    iput-boolean v13, v3, LX/A6b;->A0G:Z

    new-instance v0, LX/A4W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/A6b;->A07:LX/A4W;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/A6b;->A0I:Landroid/content/Context;

    return-void
.end method
