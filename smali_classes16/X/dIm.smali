.class public final LX/dIm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mqu;

.field public static final synthetic A01:LX/dIm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dIm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dIm;->A01:LX/dIm;

    new-instance v0, LX/hg1;

    invoke-direct {v0}, LX/hg1;-><init>()V

    sput-object v0, LX/dIm;->A00:LX/mqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
