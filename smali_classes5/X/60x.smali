.class public final LX/60x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/60k;

.field public final synthetic A01:LX/Mqk;


# direct methods
.method public constructor <init>(LX/Mqk;LX/60k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, LX/60x;->A01:LX/Mqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/60x;->A00:LX/60k;

    return-void
.end method
