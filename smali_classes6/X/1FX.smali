.class public final LX/1FX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1FX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1FX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1FX;->A00:LX/1FX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6oE;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x18

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v3

    :cond_0
    return v1
.end method
