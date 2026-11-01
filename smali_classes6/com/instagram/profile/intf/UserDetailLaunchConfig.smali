.class public final Lcom/instagram/profile/intf/UserDetailLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

.field public final A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public final A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Ljava/lang/String;

.field public final A10:Ljava/lang/String;

.field public final A11:Ljava/util/ArrayList;

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iput-object p13, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    iput-object p14, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0y:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A11:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0w:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-object p5, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    iput-object p4, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0j:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0g:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0f:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0x:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0l:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0m:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0z:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A10:Ljava/lang/String;

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A14:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0r:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/Long;

    iput-object p7, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Ljava/lang/Long;

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A12:Z

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A15:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Z

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0t:Z

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0k:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0q:Z

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0n:Z

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0u:Z

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0s:Z

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A13:Z

    iput-object p2, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Z

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0h:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0i:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0o:Z

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0v:Z

    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Z

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0p:Z

    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A11:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0w:Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A10:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A14:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A12:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A15:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A13:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/intf/UserDetailEntryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/intf/AutoLaunchReelParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
