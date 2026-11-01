.class public final LX/0d8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kna;

.field public static final synthetic A01:LX/0d8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0d8;->A01:LX/0d8;

    new-instance v0, LX/0d9;

    invoke-direct {v0}, LX/0d9;-><init>()V

    sput-object v0, LX/0d8;->A00:LX/Kna;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
