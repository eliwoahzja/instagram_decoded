.class public final Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;
.super Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Qgh;

    invoke-direct {v0, v1}, LX/Qgh;-><init>(I)V

    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;->A00:Ljava/util/Set;

    const/4 v0, 0x3

    invoke-static {v0}, LX/642;->A00(I)LX/642;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
