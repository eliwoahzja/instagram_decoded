.class public abstract LX/fKB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/jri;

    invoke-direct {v1}, LX/jri;-><init>()V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/fKB;->A00:LX/Esp;

    return-void
.end method
