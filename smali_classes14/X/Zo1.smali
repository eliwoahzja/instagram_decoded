.class public final LX/Zo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ltc;

.field public static final synthetic A01:LX/Zo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zo1;->A01:LX/Zo1;

    new-instance v0, LX/dsN;

    invoke-direct {v0}, LX/dsN;-><init>()V

    sput-object v0, LX/Zo1;->A00:LX/ltc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
