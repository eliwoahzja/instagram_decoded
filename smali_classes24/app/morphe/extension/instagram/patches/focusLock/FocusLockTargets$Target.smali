.class public final Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;
.super Ljava/lang/Object;
.source "FocusLockTargets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final summaryKey:Ljava/lang/String;

.field public final titleKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;->key:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;->titleKey:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;->summaryKey:Ljava/lang/String;

    return-void
.end method
