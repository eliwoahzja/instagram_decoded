.class public final LX/FLG;
.super LX/PoX;
.source ""


# static fields
.field public static final A00:LX/FLG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FLG;

    invoke-direct {v0}, LX/FLG;-><init>()V

    sput-object v0, LX/FLG;->A00:LX/FLG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/QAl;->A00:LX/QAl;

    invoke-direct {p0, v0}, LX/PoX;-><init>(LX/9OW;)V

    return-void
.end method
