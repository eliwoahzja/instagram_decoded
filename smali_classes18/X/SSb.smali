.class public final LX/SSb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SSb;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const v1, 0xbb80

    new-instance v0, LX/SSb;

    invoke-direct {v0, v1, v2}, LX/SSb;-><init>(II)V

    sput-object v0, LX/SSb;->A02:LX/SSb;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/SSb;->A01:I

    iput p2, p0, LX/SSb;->A00:I

    return-void
.end method
