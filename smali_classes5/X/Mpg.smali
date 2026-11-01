.class public final LX/Mpg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/1MC;

.field public final synthetic A04:LX/9sR;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LX/1lB;LX/1MC;LX/9sR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p4, p0, LX/Mpg;->A04:LX/9sR;

    iput-object p2, p0, LX/Mpg;->A02:LX/1lB;

    iput-object p3, p0, LX/Mpg;->A03:LX/1MC;

    iput p7, p0, LX/Mpg;->A00:I

    iput-object p5, p0, LX/Mpg;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Mpg;->A01:Landroid/graphics/PointF;

    iput-object p6, p0, LX/Mpg;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/Mpg;->A04:LX/9sR;

    iget-object v2, p0, LX/Mpg;->A02:LX/1lB;

    iget-object v3, p0, LX/Mpg;->A03:LX/1MC;

    iget v9, p0, LX/Mpg;->A00:I

    iget-object v5, p0, LX/Mpg;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Mpg;->A01:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sget-object v4, LX/85f;->A1F:LX/85f;

    iget-object v6, p0, LX/Mpg;->A06:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, LX/9sR;->A03(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;Ljava/lang/String;FFI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
