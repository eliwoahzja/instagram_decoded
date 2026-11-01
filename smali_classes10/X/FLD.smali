.class public final LX/FLD;
.super LX/PoX;
.source ""


# static fields
.field public static final A00:LX/FLD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FLD;

    invoke-direct {v0}, LX/FLD;-><init>()V

    sput-object v0, LX/FLD;->A00:LX/FLD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/QDz;->A00:LX/QDz;

    invoke-direct {p0, v0}, LX/PoX;-><init>(LX/9OW;)V

    return-void
.end method
