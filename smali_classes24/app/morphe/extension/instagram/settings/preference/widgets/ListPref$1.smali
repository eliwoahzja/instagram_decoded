.class Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref$1;
.super Ljava/lang/Object;
.source "ListPref.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->-$$Nest$sfgethelper()Lapp/morphe/extension/instagram/settings/preference/Helper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->setValue(Landroid/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
