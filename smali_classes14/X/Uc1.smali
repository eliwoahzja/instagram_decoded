.class public final LX/Uc1;
.super LX/Ye2;
.source ""


# static fields
.field public static final A00:LX/Uc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uc1;

    invoke-direct {v0}, LX/Uc1;-><init>()V

    sput-object v0, LX/Uc1;->A00:LX/Uc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_edit_send"

    invoke-direct {p0, v0}, LX/Ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method
