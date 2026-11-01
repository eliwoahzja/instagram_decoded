.class public final LX/Fuk;
.super LX/Ahr;
.source ""


# static fields
.field public static final A00:LX/Fuk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fuk;

    invoke-direct {v0}, LX/Ahr;-><init>()V

    sput-object v0, LX/Fuk;->A00:LX/Fuk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ahr;-><init>()V

    return-void
.end method
