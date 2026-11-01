.class public abstract LX/GkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/284;

    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/GkV;->A01:LX/Esp;

    new-instance v0, LX/GkW;

    invoke-direct {v0}, LX/GkW;-><init>()V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/GkV;->A00:LX/Esp;

    return-void
.end method
