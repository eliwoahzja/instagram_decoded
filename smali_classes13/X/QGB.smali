.class public final LX/QGB;
.super LX/WB9;
.source ""


# static fields
.field public static final A00:LX/QGB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QGB;

    invoke-direct {v0}, LX/QGB;-><init>()V

    sput-object v0, LX/QGB;->A00:LX/QGB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LAST_90_DAYS"

    invoke-direct {p0, v0}, LX/WB9;-><init>(Ljava/lang/String;)V

    return-void
.end method
