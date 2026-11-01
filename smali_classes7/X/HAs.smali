.class public final LX/HAs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Esp;


# instance fields
.field public A00:LX/HBS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/HAs;->A01:LX/Esp;

    return-void
.end method
