.class public final LX/UEG;
.super LX/Yi2;
.source ""


# static fields
.field public static final A00:LX/UEG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UEG;

    invoke-direct {v0}, LX/UEG;-><init>()V

    sput-object v0, LX/UEG;->A00:LX/UEG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f1319e7

    invoke-direct {p0, v1, v0}, LX/Yi2;-><init>(II)V

    return-void
.end method
