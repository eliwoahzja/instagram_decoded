.class public final LX/2tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Constructor;

.field public final A01:Z

.field public final A02:[Ljava/lang/Class;

.field public final synthetic A03:LX/2tJ;


# direct methods
.method public varargs constructor <init>(LX/2tJ;[Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2tL;->A03:LX/2tJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/2tL;->A01:Z

    iput-object p2, p0, LX/2tL;->A02:[Ljava/lang/Class;

    return-void
.end method
