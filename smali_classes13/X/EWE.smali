.class public final LX/EWE;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/EWE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWE;

    invoke-direct {v0}, LX/EWE;-><init>()V

    sput-object v0, LX/EWE;->A00:LX/EWE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "giphy_clip_selected"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
