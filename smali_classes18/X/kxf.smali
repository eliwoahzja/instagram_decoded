.class public final LX/kxf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qHA;

.field public static final synthetic A01:LX/kxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kxf;->A01:LX/kxf;

    new-instance v0, LX/ms0;

    invoke-direct {v0}, LX/ms0;-><init>()V

    sput-object v0, LX/kxf;->A00:LX/qHA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
