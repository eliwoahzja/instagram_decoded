.class public abstract LX/1mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1wK;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1wK;Ljava/lang/String;FIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/1mK;->A03:I

    iput p5, p0, LX/1mK;->A02:I

    iput p6, p0, LX/1mK;->A01:I

    iput p7, p0, LX/1mK;->A04:I

    iput p3, p0, LX/1mK;->A00:F

    iput-object p2, p0, LX/1mK;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/1mK;->A06:LX/1wK;

    iput p8, p0, LX/1mK;->A05:I

    return-void
.end method


# virtual methods
.method public abstract A00()Landroid/graphics/Bitmap;
.end method
