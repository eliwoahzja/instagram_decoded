.class public abstract LX/4Je;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3d

    new-instance v1, LX/6Wd;

    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Je;->A01:LX/Esp;

    return-void
.end method
