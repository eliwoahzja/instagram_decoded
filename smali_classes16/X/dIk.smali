.class public final LX/dIk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/739;

.field public static final A01:LX/dIk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/dIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dIk;->A01:LX/dIk;

    const/4 v1, 0x1

    new-instance v0, LX/739;

    invoke-direct {v0, v1}, LX/739;-><init>(Z)V

    sput-object v0, LX/dIk;->A00:LX/739;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
