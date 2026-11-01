.class public abstract LX/2eS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public static final A01:LX/2eT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eT;

    invoke-direct {v0}, LX/2eT;-><init>()V

    sput-object v0, LX/2eS;->A01:LX/2eT;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, LX/2eS;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method
