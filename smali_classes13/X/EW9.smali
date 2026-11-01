.class public final LX/EW9;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/EW9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EW9;

    invoke-direct {v0}, LX/EW9;-><init>()V

    sput-object v0, LX/EW9;->A00:LX/EW9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "edit_clips"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
