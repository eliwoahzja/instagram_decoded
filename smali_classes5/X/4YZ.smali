.class public abstract LX/4YZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/4Yp;->A00:LX/4Yp;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/4YZ;->A00:LX/08Z;

    return-void
.end method
