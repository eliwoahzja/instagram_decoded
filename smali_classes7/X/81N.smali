.class public final LX/81N;
.super LX/MkE;
.source ""


# static fields
.field public static final A09:LX/56d;


# instance fields
.field public final A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/56d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/81N;->A09:LX/56d;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81N;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p4, p0, LX/81N;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/81N;->A08:Z

    iput-object p2, p0, LX/81N;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/81N;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/81N;->A07:Z

    iput-boolean p8, p0, LX/81N;->A06:Z

    iput-object p5, p0, LX/81N;->A03:Ljava/util/List;

    iput-boolean p9, p0, LX/81N;->A05:Z

    return-void
.end method
