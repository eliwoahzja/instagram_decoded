.class public final LX/i41;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ewA;

.field public static final A03:LX/i41;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ewA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i41;->A02:LX/ewA;

    new-instance v0, LX/i41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i41;->A03:LX/i41;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
