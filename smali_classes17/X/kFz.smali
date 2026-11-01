.class public final LX/kFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/hEL;

.field public static final A01:LX/kFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kFz;->A01:LX/kFz;

    new-instance v0, LX/hEL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kFz;->A00:LX/hEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
