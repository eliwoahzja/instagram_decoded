.class public final LX/Q9d;
.super LX/Ye2;
.source ""


# static fields
.field public static final A00:LX/Q9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q9d;

    invoke-direct {v0}, LX/Q9d;-><init>()V

    sput-object v0, LX/Q9d;->A00:LX/Q9d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cancel_multimedia_selection"

    invoke-direct {p0, v0}, LX/Ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method
