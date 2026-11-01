.class public final LX/EX3;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/EX3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EX3;

    invoke-direct {v0}, LX/EX3;-><init>()V

    sput-object v0, LX/EX3;->A00:LX/EX3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "auto_cut"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
