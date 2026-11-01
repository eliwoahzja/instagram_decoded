.class public final LX/clH;
.super LX/ifA;
.source ""


# static fields
.field public static final A00:LX/clH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/clH;

    invoke-direct {v0}, LX/clH;-><init>()V

    sput-object v0, LX/clH;->A00:LX/clH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, LX/ifA;-><init>(I)V

    return-void
.end method
