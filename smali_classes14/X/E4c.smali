.class public final LX/E4c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2kD;

.field public static final synthetic A01:LX/E4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/E4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4c;->A01:LX/E4c;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/2kD;

    invoke-direct {v0, v1, v1, v1, v1}, LX/2kD;-><init>(FFFF)V

    sput-object v0, LX/E4c;->A00:LX/2kD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
