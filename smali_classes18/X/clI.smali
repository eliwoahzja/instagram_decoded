.class public final LX/clI;
.super LX/ifA;
.source ""


# static fields
.field public static final A00:LX/clI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/clI;

    invoke-direct {v0}, LX/clI;-><init>()V

    sput-object v0, LX/clI;->A00:LX/clI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, LX/ifA;-><init>(I)V

    return-void
.end method
